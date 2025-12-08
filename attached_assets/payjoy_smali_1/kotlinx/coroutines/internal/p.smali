.class public final Lkotlinx/coroutines/internal/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/p;


# static fields
.field public static final b:Lkotlinx/coroutines/internal/p;

.field public static final c:Lkotlinx/coroutines/internal/p;

.field public static final d:Lkotlinx/coroutines/internal/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/coroutines/internal/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(II)V

    sput-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p;

    new-instance v0, Lkotlinx/coroutines/internal/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(II)V

    sput-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/internal/p;

    new-instance v0, Lkotlinx/coroutines/internal/p;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(II)V

    sput-object v0, Lkotlinx/coroutines/internal/p;->d:Lkotlinx/coroutines/internal/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lkotlinx/coroutines/internal/p;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lkotlinx/coroutines/internal/p;->a:I

    packed-switch p0, :pswitch_data_3c

    check-cast p1, Lkotlinx/coroutines/internal/q;

    check-cast p2, Lj/g;

    return-object p1

    :pswitch_a  #0x1
    check-cast p1, LA/d0;

    check-cast p2, Lj/g;

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    instance-of p0, p2, LA/d0;

    if-eqz p0, :cond_19

    move-object p1, p2

    check-cast p1, LA/d0;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1

    :pswitch_1b  #0x0
    check-cast p2, Lj/g;

    instance-of p0, p2, LA/d0;

    if-eqz p0, :cond_3b

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_28

    check-cast p1, Ljava/lang/Integer;

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    const/4 p0, 0x1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_32

    :cond_31
    move p1, p0

    :goto_32
    if-nez p1, :cond_36

    move-object p1, p2

    goto :goto_3b

    :cond_36
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3b
    :goto_3b
    return-object p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
