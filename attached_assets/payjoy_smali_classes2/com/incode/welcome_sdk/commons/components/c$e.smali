.class public final Lcom/incode/welcome_sdk/commons/components/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/a/p;

.field private b:Lcom/incode/welcome_sdk/commons/a/v;

.field private c:Lcom/incode/welcome_sdk/commons/a/t;

.field private d:Lcom/incode/welcome_sdk/data/d/b;

.field private e:Lcom/incode/welcome_sdk/commons/a/an;

.field private h:Lcom/incode/welcome_sdk/commons/components/a;


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
.method public final a()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/c$e;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/a/v;

    .line 13
    if-eqz v0, :cond_60

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->b:Lcom/incode/welcome_sdk/commons/a/v;

    .line 17
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->e:Lcom/incode/welcome_sdk/commons/a/an;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/an;

    .line 26
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/an;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->e:Lcom/incode/welcome_sdk/commons/a/an;

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->a:Lcom/incode/welcome_sdk/commons/a/p;

    .line 33
    if-nez v0, :cond_31

    .line 35
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/p;

    .line 37
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/p;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->a:Lcom/incode/welcome_sdk/commons/a/p;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$e;->i:I

    .line 44
    add-int/lit8 v0, v0, 0x5

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$e;->g:I

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->c:Lcom/incode/welcome_sdk/commons/a/t;

    .line 52
    if-nez v0, :cond_3c

    .line 54
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/t;

    .line 56
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/t;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->c:Lcom/incode/welcome_sdk/commons/a/t;

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->d:Lcom/incode/welcome_sdk/data/d/b;

    .line 63
    if-nez v0, :cond_47

    .line 65
    new-instance v0, Lcom/incode/welcome_sdk/data/d/b;

    .line 67
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/d/b;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->d:Lcom/incode/welcome_sdk/data/d/b;

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->h:Lcom/incode/welcome_sdk/commons/components/a;

    .line 74
    const-class v1, Lcom/incode/welcome_sdk/commons/components/a;

    .line 76
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    new-instance v2, Lcom/incode/welcome_sdk/commons/components/c$b;

    .line 81
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->b:Lcom/incode/welcome_sdk/commons/a/v;

    .line 83
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->e:Lcom/incode/welcome_sdk/commons/a/an;

    .line 85
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->a:Lcom/incode/welcome_sdk/commons/a/p;

    .line 87
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->c:Lcom/incode/welcome_sdk/commons/a/t;

    .line 89
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->d:Lcom/incode/welcome_sdk/data/d/b;

    .line 91
    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->h:Lcom/incode/welcome_sdk/commons/components/a;

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/components/c$b;-><init>(Lcom/incode/welcome_sdk/commons/a/v;Lcom/incode/welcome_sdk/commons/a/an;Lcom/incode/welcome_sdk/commons/a/p;Lcom/incode/welcome_sdk/commons/a/t;Lcom/incode/welcome_sdk/data/d/b;Lcom/incode/welcome_sdk/commons/components/a;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->b:Lcom/incode/welcome_sdk/commons/a/v;

    .line 99
    invoke-static {p0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final c(Lcom/incode/welcome_sdk/commons/components/a;)Lcom/incode/welcome_sdk/commons/components/c$e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$e;->g:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/a;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->h:Lcom/incode/welcome_sdk/commons/components/a;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/components/c$e;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x71

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$e;->i:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/commons/a/v;)Lcom/incode/welcome_sdk/commons/components/c$e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$e;->i:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/a/v;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/c$e;->b:Lcom/incode/welcome_sdk/commons/a/v;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/components/c$e;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x5f

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/components/c$e;->i:I

    .line 25
    return-object p0
.end method
