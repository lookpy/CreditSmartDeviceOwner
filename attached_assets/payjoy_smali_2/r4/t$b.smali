.class public Lr4/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public b(Lr4/q;)Lr4/m;
    .registers 4

    .line 1
    new-instance p0, Lr4/t;

    .line 3
    const-class v0, Landroid/net/Uri;

    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 7
    invoke-virtual {p1, v0, v1}, Lr4/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lr4/m;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lr4/t;-><init>(Lr4/m;)V

    .line 14
    return-object p0
.end method
