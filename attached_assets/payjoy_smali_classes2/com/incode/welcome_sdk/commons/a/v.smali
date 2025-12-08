.class public Lcom/incode/welcome_sdk/commons/a/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/a/v;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;)Lcom/incode/welcome_sdk/data/remote/f;
    .registers 11
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/f;

    .line 3
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/a/v;->e:Z

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/f;-><init>(Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Z)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/a/v;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x3d

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/commons/a/v;->d:I

    .line 20
    return-object v0
.end method
