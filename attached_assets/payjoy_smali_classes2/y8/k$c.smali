.class public abstract Ly8/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/k$c;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Ly8/k$c;->b:Z

    .line 8
    iput-boolean p3, p0, Ly8/k$c;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(LC8/a;Ljava/lang/Object;)V
.end method

.method public abstract b(LC8/c;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
