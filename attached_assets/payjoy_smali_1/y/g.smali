.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/n;Ls/l;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ly/g;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ls/p;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ly/g;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Ly/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/h;Ls/l;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ly/g;->a:I

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/g;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Ly/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Ly/g;->a:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(Ly/g;)V

    return-object v0

    :pswitch_b  #0x1
    new-instance v0, Ly/n;

    invoke-direct {v0, p0}, Ly/n;-><init>(Ly/g;)V

    return-object v0

    :pswitch_11  #0x0
    new-instance v0, Ly/f;

    invoke-direct {v0, p0}, Ly/f;-><init>(Ly/g;)V

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
