.class public final Lm3/i;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Lm3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/i;

    .line 3
    invoke-direct {v0}, Lm3/i;-><init>()V

    .line 6
    sput-object v0, Lm3/i;->g:Lm3/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
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
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 11
    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 13
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 16
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 18
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 21
    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 23
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 26
    return-void
.end method
