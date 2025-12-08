.class public final LA/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/p;


# static fields
.field public static final b:LA/n;

.field public static final c:LA/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LA/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/n;-><init>(II)V

    sput-object v0, LA/n;->b:LA/n;

    new-instance v0, LA/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/n;-><init>(II)V

    sput-object v0, LA/n;->c:LA/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LA/n;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, LA/n;->a:I

    packed-switch p0, :pswitch_data_20

    check-cast p1, Lj/i;

    check-cast p2, Lj/g;

    invoke-interface {p1, p2}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lj/g;

    return-object p1

    :pswitch_16  #0x0
    check-cast p1, Lj/i;

    check-cast p2, Lj/g;

    invoke-interface {p1, p2}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
