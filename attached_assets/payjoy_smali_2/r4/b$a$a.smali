.class public Lr4/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b$a;->b(Lr4/q;)Lr4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b$a;


# direct methods
.method public constructor <init>(Lr4/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr4/b$a$a;->a:Lr4/b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr4/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
