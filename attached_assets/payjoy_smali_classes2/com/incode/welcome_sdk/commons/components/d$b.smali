.class public final Lcom/incode/welcome_sdk/commons/components/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/a/y;

.field private b:Lcom/incode/welcome_sdk/commons/a/i;

.field private c:Lcom/incode/welcome_sdk/commons/a/b;

.field private d:Lcom/incode/welcome_sdk/commons/a/z;

.field private e:Lcom/incode/welcome_sdk/commons/a/n;


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
.method public final b()Lcom/incode/welcome_sdk/commons/components/a;
    .registers 8

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->c:Lcom/incode/welcome_sdk/commons/a/b;

    const-class v1, Lcom/incode/welcome_sdk/commons/a/b;

    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->d:Lcom/incode/welcome_sdk/commons/a/z;

    const-class v1, Lcom/incode/welcome_sdk/commons/a/z;

    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->a:Lcom/incode/welcome_sdk/commons/a/y;

    if-nez v0, :cond_19

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/y;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/y;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->a:Lcom/incode/welcome_sdk/commons/a/y;

    .line 12
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->b:Lcom/incode/welcome_sdk/commons/a/i;

    if-nez v0, :cond_2c

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/i;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/i;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->b:Lcom/incode/welcome_sdk/commons/a/i;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$b;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/d$b;->g:I

    .line 15
    :cond_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->e:Lcom/incode/welcome_sdk/commons/a/n;

    if-nez v0, :cond_3f

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/n;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/a/n;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->e:Lcom/incode/welcome_sdk/commons/a/n;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$b;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/components/d$b;->g:I

    :cond_3f
    new-instance v1, Lcom/incode/welcome_sdk/commons/components/d$e;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->c:Lcom/incode/welcome_sdk/commons/a/b;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->d:Lcom/incode/welcome_sdk/commons/a/z;

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->a:Lcom/incode/welcome_sdk/commons/a/y;

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->b:Lcom/incode/welcome_sdk/commons/a/i;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->e:Lcom/incode/welcome_sdk/commons/a/n;

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/components/d$e;-><init>(Lcom/incode/welcome_sdk/commons/a/b;Lcom/incode/welcome_sdk/commons/a/z;Lcom/incode/welcome_sdk/commons/a/y;Lcom/incode/welcome_sdk/commons/a/i;Lcom/incode/welcome_sdk/commons/a/n;)V

    return-object v1
.end method

.method public final b(Lcom/incode/welcome_sdk/commons/a/b;)Lcom/incode/welcome_sdk/commons/components/d$b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$b;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/d$b;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    .line 2
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/a/b;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->c:Lcom/incode/welcome_sdk/commons/a/b;

    const/16 p1, 0x5f

    .line 3
    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 4
    :cond_19
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/a/b;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->c:Lcom/incode/welcome_sdk/commons/a/b;

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/components/d$b;
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/components/d$b;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/d$b;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 6
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/a/z;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->d:Lcom/incode/welcome_sdk/commons/a/z;

    return-object p0

    :cond_15
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/a/z;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/d$b;->d:Lcom/incode/welcome_sdk/commons/a/z;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method
