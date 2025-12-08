.class public final Lm3/h;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Lm3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/h;

    .line 3
    invoke-direct {v0}, Lm3/h;-><init>()V

    .line 6
    sput-object v0, Lm3/h;->g:Lm3/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xf

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 11
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 13
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 18
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 21
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 23
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 26
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 28
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 31
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 33
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 36
    return-void
.end method
