.class public final LJa/A1$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LJa/A1$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLJa/A1$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LJa/A1$e;->b:J

    .line 6
    iput-object p3, p0, LJa/A1$e;->a:LJa/A1$d;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/A1$e;->a:LJa/A1$d;

    .line 3
    iget-wide v1, p0, LJa/A1$e;->b:J

    .line 5
    invoke-interface {v0, v1, v2}, LJa/A1$d;->b(J)V

    .line 8
    return-void
.end method
