.class public final Lh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lh/q;->a:I

    iput-object p1, p0, Lh/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Lh/q;->a:I

    packed-switch v0, :pswitch_data_22

    iget-object p0, p0, Lh/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_a  #0x2
    iget-object p0, p0, Lh/q;->b:Ljava/lang/Object;

    check-cast p0, Ls/p;

    invoke-static {p0}, LO/c;->m(Ls/p;)Ly/i;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1
    new-instance v0, Ly/e;

    invoke-direct {v0, p0}, Ly/e;-><init>(Lh/q;)V

    return-object v0

    :pswitch_19  #0x0
    iget-object p0, p0, Lh/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
