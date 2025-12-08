.class public abstract LA8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LA8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lx8/e;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_e

    .line 9
    new-instance v0, LA8/a;

    .line 11
    invoke-direct {v0}, LA8/a;-><init>()V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, LA8/c;

    .line 17
    invoke-direct {v0}, LA8/c;-><init>()V

    .line 20
    :goto_13
    sput-object v0, LA8/b;->a:LA8/b;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LA8/b;
    .registers 1

    .line 1
    sget-object v0, LA8/b;->a:LA8/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
