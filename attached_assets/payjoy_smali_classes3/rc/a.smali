.class public abstract Lrc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrc/a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lrc/n;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lrc/n;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 21
    invoke-interface {p0, p1}, Lrc/n;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V

    .line 27
    return-void
.end method
