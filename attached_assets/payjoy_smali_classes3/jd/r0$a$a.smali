.class public final Ljd/r0$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/r0$a;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljd/r0;


# direct methods
.method public constructor <init>(Ljd/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljd/r0$a$a;->p:Ljd/r0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lid/a;)V
    .registers 3

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ljd/r0$a$a;->p:Ljd/r0;

    .line 8
    invoke-static {p0}, Ljd/r0;->a(Ljd/r0;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lid/a;->h(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lid/a;

    .line 3
    invoke-virtual {p0, p1}, Ljd/r0$a$a;->a(Lid/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
