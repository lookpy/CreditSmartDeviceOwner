.class public Ls/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/N;-><init>(Landroid/content/Context;Lt/q;Ljava/lang/String;Ls/U;LA/a;LC/D;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/A0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/N$a;->a:Ls/N;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(II)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
