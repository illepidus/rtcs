#include "global.h"
#include "RTCS.h"

#include <QApplication>
#include "Settings.h"

int main(int argc, char* argv[]) {
	QApplication app(argc, argv);

	QCoreApplication::setOrganizationName("centrogas");
	QCoreApplication::setApplicationName("rtcs");

	RTCS rtcs;
	rtcs.showMainWindow(false);

	Settings s;
	$d(s.fileName());
	$d(s.value("test", "null").toString());
	s.setValue("test", "test");
	$d(s.value("test", "null").toString());

	return app.exec();
}
