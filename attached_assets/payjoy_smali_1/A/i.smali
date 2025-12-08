.class public final LA/i;
.super LA/Q;
.source "SourceFile"

# interfaces
.implements LA/h;


# instance fields
.field public final e:LA/W;


# direct methods
.method public constructor <init>(LA/W;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, LA/i;->e:LA/W;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0}, LA/S;->l()LA/W;

    move-result-object p0

    invoke-virtual {p0, p1}, LA/W;->h(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LA/i;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0}, LA/S;->l()LA/W;

    move-result-object p1

    iget-object p0, p0, LA/i;->e:LA/W;

    invoke-virtual {p0, p1}, LA/W;->e(Ljava/lang/Object;)Z

    return-void
.end method
