.class public abstract Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
.super Landroidx/room/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field public static c:LZ2/b;

.field private static d:I

.field public static e:LZ2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->e:LZ2/b;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;

    .line 10
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;-><init>()V

    .line 13
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c:LZ2/b;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x11

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/incode/welcome_sdk/data/local/db/c/b;
.end method

.method public abstract b()Lcom/incode/welcome_sdk/data/local/db/c/f;
.end method

.method public abstract c()Lcom/incode/welcome_sdk/data/local/db/c/e;
.end method

.method public abstract d()Lcom/incode/welcome_sdk/data/local/db/c/a;
.end method
