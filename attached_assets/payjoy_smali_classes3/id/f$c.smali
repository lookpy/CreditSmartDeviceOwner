.class public final Lid/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/f;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid/f$c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lid/f$a;

    .line 3
    iget-object p0, p0, Lid/f$c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-direct {v0, p0}, Lid/f$a;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    return-object v0
.end method
