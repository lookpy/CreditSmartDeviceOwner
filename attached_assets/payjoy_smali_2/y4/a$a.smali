.class public Ly4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
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
.method public a(Lj4/a$a;Lj4/c;Ljava/nio/ByteBuffer;I)Lj4/a;
    .registers 5

    .line 1
    new-instance p0, Lj4/e;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lj4/e;-><init>(Lj4/a$a;Lj4/c;Ljava/nio/ByteBuffer;I)V

    .line 6
    return-object p0
.end method
