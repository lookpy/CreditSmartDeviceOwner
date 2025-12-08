.class public Lv4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ll4/e;
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Lv4/a$a;->c(Ljava/nio/ByteBuffer;)Ll4/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ll4/e;
    .registers 2

    .line 1
    new-instance p0, Lv4/a;

    .line 3
    invoke-direct {p0, p1}, Lv4/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object p0
.end method
