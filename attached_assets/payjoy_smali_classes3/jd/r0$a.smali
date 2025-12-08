.class public final Ljd/r0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljd/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljd/r0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljd/r0$a;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljd/r0$a;->q:Ljd/r0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    .line 1
    iget-object v0, p0, Ljd/r0$a;->p:Ljava/lang/String;

    .line 3
    sget-object v1, Lid/i$d;->a:Lid/i$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    new-instance v3, Ljd/r0$a$a;

    .line 10
    iget-object p0, p0, Ljd/r0$a;->q:Ljd/r0;

    .line 12
    invoke-direct {v3, p0}, Ljd/r0$a$a;-><init>(Ljd/r0;)V

    .line 15
    invoke-static {v0, v1, v2, v3}, Lid/g;->c(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/r0$a;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
