.class public abstract Lmd/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmd/g;LIb/d;Lkotlinx/serialization/KSerializer;)V
    .registers 4

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmd/g$a$a;

    .line 13
    invoke-direct {v0, p2}, Lmd/g$a$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    invoke-interface {p0, p1, v0}, Lmd/g;->a(LIb/d;LBb/l;)V

    .line 19
    return-void
.end method
