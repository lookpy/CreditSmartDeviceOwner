.class public final Lcom/incode/welcome_sdk/commons/components/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/components/a;

.field private d:Lcom/incode/welcome_sdk/commons/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
.method public final a(Lcom/incode/welcome_sdk/commons/a/c;)Lcom/incode/welcome_sdk/commons/components/b$d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$d;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$d;->b:I

    .line 2
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/a/c;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->d:Lcom/incode/welcome_sdk/commons/a/c;

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/components/b$d;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$d;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_20

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_20
    return-object p0
.end method

.method public final a()Lcom/incode/welcome_sdk/commons/components/e;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$d;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->d:Lcom/incode/welcome_sdk/commons/a/c;

    if-nez v0, :cond_1f

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/c;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->d:Lcom/incode/welcome_sdk/commons/a/c;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$d;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/b$d;->e:I

    .line 8
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->a:Lcom/incode/welcome_sdk/commons/components/a;

    const-class v1, Lcom/incode/welcome_sdk/commons/components/a;

    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->d:Lcom/incode/welcome_sdk/commons/a/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->a:Lcom/incode/welcome_sdk/commons/components/a;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/components/b$a;-><init>(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/commons/components/a;)V

    return-object v0

    :cond_30
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/commons/components/a;)Lcom/incode/welcome_sdk/commons/components/b$d;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/b$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/a;

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->a:Lcom/incode/welcome_sdk/commons/components/a;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/commons/components/b$d;->b:I

    .line 24
    add-int/lit8 p1, p1, 0x2d

    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/components/b$d;->e:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/a;

    .line 42
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$d;->a:Lcom/incode/welcome_sdk/commons/components/a;

    .line 44
    throw v1
.end method
