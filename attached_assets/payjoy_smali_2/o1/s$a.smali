.class public final Lo1/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo1/s$a;

.field public static final b:Lo1/s;

.field public static final c:Lo1/s;

.field public static final d:Lo1/s;

.field public static final e:Lo1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo1/s$a;

    .line 3
    invoke-direct {v0}, Lo1/s$a;-><init>()V

    .line 6
    sput-object v0, Lo1/s$a;->a:Lo1/s$a;

    .line 8
    invoke-static {}, Lo1/v;->c()Lo1/s;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo1/s$a;->b:Lo1/s;

    .line 14
    invoke-static {}, Lo1/v;->b()Lo1/s;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo1/s$a;->c:Lo1/s;

    .line 20
    invoke-static {}, Lo1/v;->e()Lo1/s;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo1/s$a;->d:Lo1/s;

    .line 26
    invoke-static {}, Lo1/v;->d()Lo1/s;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo1/s$a;->e:Lo1/s;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lo1/s;
    .registers 1

    .line 1
    sget-object p0, Lo1/s$a;->b:Lo1/s;

    .line 3
    return-object p0
.end method
