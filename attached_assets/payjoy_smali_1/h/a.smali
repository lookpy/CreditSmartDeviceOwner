.class public final Lh/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lh/a;->a:I

    iput-object p1, p0, Lh/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lh/a;->a:I

    packed-switch v0, :pswitch_data_32

    check-cast p1, Lw/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object p0, p0, Lh/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lw/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lw/b;->a:I

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_24  #0x0
    iget-object p0, p0, Lh/a;->b:Ljava/lang/Object;

    check-cast p0, Lh/e;

    if-ne p1, p0, :cond_2d

    const-string p0, "(this Collection)"

    goto :goto_31

    :cond_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_31
    return-object p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
