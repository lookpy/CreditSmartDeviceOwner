.class public final LG/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, LG/d;->a:I

    iput-object p1, p0, LG/d;->b:LG/e;

    iput-object p2, p0, LG/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LG/d;->a:I

    packed-switch v0, :pswitch_data_58

    iget-object v0, p0, LG/d;->b:LG/e;

    iget-object v0, v0, LG/e;->b:Lf/d;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LG/d;->c:Ljava/lang/Object;

    check-cast v1, LG/o;

    invoke-virtual {v1}, LG/o;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LG/d;->d:Ljava/lang/Object;

    check-cast p0, LG/a;

    iget-object p0, p0, LG/a;->h:LG/r;

    iget-object p0, p0, LG/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lf/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x0
    iget-object v0, p0, LG/d;->b:LG/e;

    iget-object v0, v0, LG/e;->b:Lf/d;

    iget-object v1, p0, LG/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object p0, p0, LG/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lf/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_33
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_57
    return-object p0

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
