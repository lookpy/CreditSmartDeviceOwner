.class public abstract LB8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Z

.field public static final b:Ly8/d$b;

.field public static final c:Ly8/d$b;

.field public static final d:Lv8/t;

.field public static final e:Lv8/t;

.field public static final f:Lv8/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, LB8/d;->a:Z

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    new-instance v0, LB8/d$a;

    .line 15
    const-class v1, Ljava/sql/Date;

    .line 17
    invoke-direct {v0, v1}, LB8/d$a;-><init>(Ljava/lang/Class;)V

    .line 20
    sput-object v0, LB8/d;->b:Ly8/d$b;

    .line 22
    new-instance v0, LB8/d$b;

    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 26
    invoke-direct {v0, v1}, LB8/d$b;-><init>(Ljava/lang/Class;)V

    .line 29
    sput-object v0, LB8/d;->c:Ly8/d$b;

    .line 31
    sget-object v0, LB8/a;->b:Lv8/t;

    .line 33
    sput-object v0, LB8/d;->d:Lv8/t;

    .line 35
    sget-object v0, LB8/b;->b:Lv8/t;

    .line 37
    sput-object v0, LB8/d;->e:Lv8/t;

    .line 39
    sget-object v0, LB8/c;->b:Lv8/t;

    .line 41
    sput-object v0, LB8/d;->f:Lv8/t;

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    sput-object v0, LB8/d;->b:Ly8/d$b;

    .line 47
    sput-object v0, LB8/d;->c:Ly8/d$b;

    .line 49
    sput-object v0, LB8/d;->d:Lv8/t;

    .line 51
    sput-object v0, LB8/d;->e:Lv8/t;

    .line 53
    sput-object v0, LB8/d;->f:Lv8/t;

    .line 55
    :goto_36
    return-void
.end method
