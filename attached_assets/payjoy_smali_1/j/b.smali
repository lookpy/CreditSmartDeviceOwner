.class public final Lj/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/p;


# static fields
.field public static final b:Lj/b;

.field public static final c:Lj/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lj/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(II)V

    sput-object v0, Lj/b;->b:Lj/b;

    new-instance v0, Lj/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(II)V

    sput-object v0, Lj/b;->c:Lj/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lj/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget p0, p0, Lj/b;->a:I

    packed-switch p0, :pswitch_data_78

    check-cast p1, Lj/i;

    check-cast p2, Lj/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lj/g;->getKey()Lj/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/i;->minusKey(Lj/h;)Lj/i;

    move-result-object p0

    sget-object p1, Lj/j;->a:Lj/j;

    if-ne p0, p1, :cond_20

    goto :goto_49

    :cond_20
    sget-object v0, Lj/e;->a:Lj/e;

    invoke-interface {p0, v0}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v1

    check-cast v1, Lj/f;

    if-nez v1, :cond_31

    new-instance p1, Lj/c;

    invoke-direct {p1, p0, p2}, Lj/c;-><init>(Lj/i;Lj/g;)V

    :goto_2f
    move-object p2, p1

    goto :goto_49

    :cond_31
    invoke-interface {p0, v0}, Lj/i;->minusKey(Lj/h;)Lj/i;

    move-result-object p0

    if-ne p0, p1, :cond_3e

    new-instance p0, Lj/c;

    invoke-direct {p0, p2, v1}, Lj/c;-><init>(Lj/i;Lj/g;)V

    move-object p2, p0

    goto :goto_49

    :cond_3e
    new-instance p1, Lj/c;

    new-instance v0, Lj/c;

    invoke-direct {v0, p0, p2}, Lj/c;-><init>(Lj/i;Lj/g;)V

    invoke-direct {p1, v0, v1}, Lj/c;-><init>(Lj/i;Lj/g;)V

    goto :goto_2f

    :goto_49
    return-object p2

    :pswitch_4a  #0x0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lj/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_63

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_77

    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_77
    return-object p0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
