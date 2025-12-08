.class public final LX9/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/a;-><init>(LZ9/a;LH9/a;Lcom/segment/analytics/kotlin/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/a$e$a;
    }
.end annotation


# instance fields
.field public final a:Lda/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 6
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX9/a$e;->a:Lda/d;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lx9/c;)V
    .registers 4

    .line 1
    const-string v0, "log"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lx9/c;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lx9/c;->a()Lx9/b;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LX9/a$e$a;->a:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2b

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_25

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, LX9/a$e;->a:Lda/d;

    .line 34
    invoke-interface {p0, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p0, p0, LX9/a$e;->a:Lda/d;

    .line 40
    invoke-interface {p0, v0}, Lda/d;->e(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p0, p0, LX9/a$e;->a:Lda/d;

    .line 46
    invoke-interface {p0, v0}, Lda/d;->b(Ljava/lang/String;)V

    .line 49
    return-void
.end method
