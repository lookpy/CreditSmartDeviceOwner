.class final Lcom/incode/welcome_sdk/commons/components/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/components/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/components/b$a$d;,
        Lcom/incode/welcome_sdk/commons/components/b$a$e;
    }
.end annotation


# static fields
.field private static k:I = 0x1

.field private static m:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/components/b$a;

.field private b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/components/a;

.field private d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private e:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private f:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private g:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private h:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private i:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private j:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/commons/components/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->a:Lcom/incode/welcome_sdk/commons/components/b$a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->c:Lcom/incode/welcome_sdk/commons/components/a;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/components/b$a;->c(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/commons/components/a;)V

    .line 11
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/components/b$a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/commons/components/a;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/commons/components/b$a$e;-><init>(Lcom/incode/welcome_sdk/commons/components/a;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/commons/components/b$a$d;-><init>(Lcom/incode/welcome_sdk/commons/components/a;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->e:Lmb/a;

    .line 3
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/commons/a/e;->b(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/e;

    move-result-object p2

    invoke-static {p2}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lmb/a;

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/a/g;->e(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/g;

    move-result-object p2

    invoke-static {p2}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->h:Lmb/a;

    .line 5
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/a/j;->b(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/j;

    move-result-object p2

    invoke-static {p2}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->j:Lmb/a;

    .line 6
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/a/h;->e(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/h;

    move-result-object p2

    invoke-static {p2}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->g:Lmb/a;

    .line 7
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/a/f;->d(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/f;

    move-result-object p2

    invoke-static {p2}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->i:Lmb/a;

    .line 8
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->b:Lmb/a;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/a/a;->c(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/a;

    move-result-object p1

    invoke-static {p1}, LF9/a;->b(Lmb/a;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->f:Lmb/a;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_63

    return-void

    :cond_63
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/components/b$a;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->d:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/e;

    if-nez v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/e/e;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x22949b7b

    .line 12
    const v2, -0x22949b7b

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/components/b$a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/e;

    .line 21
    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/e/c/d/e;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->j:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    if-eqz v0, :cond_18

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_18
    return-object p0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/local/e/c/h/a;
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->h:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    if-nez v0, :cond_18

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_18
    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/e/c/b/e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->i:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    .line 19
    add-int/lit8 v0, v0, 0x31

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    .line 25
    return-object p0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/local/e/c/e/c;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->g:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    if-eqz v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lcom/incode/welcome_sdk/data/local/e/c/a/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->f:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    .line 19
    add-int/lit8 v0, v0, 0x6f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x27

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final i()Lcom/incode/welcome_sdk/data/local/e/c/c/d;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a;->c:Lcom/incode/welcome_sdk/commons/components/a;

    .line 5
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/a;->a()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/components/b$a;->k:I

    .line 20
    add-int/lit8 p0, p0, 0x35

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/commons/components/b$a;->m:I

    .line 26
    return-object v0
.end method
