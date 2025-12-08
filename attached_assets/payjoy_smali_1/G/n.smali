.class public final LG/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, LG/n;->a:I

    iput-object p1, p0, LG/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/a;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LG/n;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LG/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LG/n;->a:I

    packed-switch v0, :pswitch_data_4e

    iget-object p0, p0, LG/n;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_8  #0x2
    iget-object p0, p0, LG/n;->b:Ljava/lang/Object;

    check-cast p0, LK/k;

    iget-object p0, p0, LK/k;->e:LG/o;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG/o;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    return-object v0

    :pswitch_3a  #0x1
    :try_start_3a
    iget-object p0, p0, LG/n;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k;

    invoke-interface {p0}, Ls/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_44
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_47

    :catch_45
    sget-object p0, Lh/s;->a:Lh/s;

    :goto_47
    return-object p0

    :pswitch_48  #0x0
    iget-object p0, p0, LG/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_3a  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
