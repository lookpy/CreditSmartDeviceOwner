.class public final Lq2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lq2/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq2/a;->e(Ljava/util/Locale;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lq2/a$a;->c(Z)V

    .line 15
    return-void
.end method

.method public static b(Z)Lq2/a;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lq2/a;->h:Lq2/a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lq2/a;->g:Lq2/a;

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lq2/a;
    .registers 4

    .line 1
    iget v0, p0, Lq2/a$a;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget-object v0, p0, Lq2/a$a;->c:Lq2/c;

    .line 8
    sget-object v1, Lq2/a;->d:Lq2/c;

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    iget-boolean p0, p0, Lq2/a$a;->a:Z

    .line 14
    invoke-static {p0}, Lq2/a$a;->b(Z)Lq2/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lq2/a;

    .line 21
    iget-boolean v1, p0, Lq2/a$a;->a:Z

    .line 23
    iget v2, p0, Lq2/a$a;->b:I

    .line 25
    iget-object p0, p0, Lq2/a$a;->c:Lq2/c;

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lq2/a;-><init>(ZILq2/c;)V

    .line 30
    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq2/a$a;->a:Z

    .line 3
    sget-object p1, Lq2/a;->d:Lq2/c;

    .line 5
    iput-object p1, p0, Lq2/a$a;->c:Lq2/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lq2/a$a;->b:I

    .line 10
    return-void
.end method
