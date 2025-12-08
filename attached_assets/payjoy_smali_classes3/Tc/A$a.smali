.class public final LTc/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/A;->t0(Ljava/lang/CharSequence;)LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTc/A$a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LTc/e;

    .line 3
    iget-object p0, p0, LTc/A$a;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-direct {v0, p0}, LTc/e;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method
