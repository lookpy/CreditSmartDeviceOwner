.class public final Lz9/f$a;
.super Ljava/lang/Thread;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz9/f$a;->a:Lz9/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/f$a;->a:Lz9/f;

    .line 3
    invoke-virtual {p0}, Lz9/f;->i()Ljava/io/FileOutputStream;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    :cond_b
    return-void
.end method
