.class public final LD0/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/H;->a(ZLN1/i;LD0/G;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/G;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LD0/G;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/H$a;->a:LD0/G;

    .line 3
    iput-boolean p2, p0, LD0/H$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, LD0/H$a;->a:LD0/G;

    .line 3
    iget-boolean p0, p0, LD0/H$a;->b:Z

    .line 5
    invoke-virtual {v0, p0}, LD0/G;->D(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
