.class public final LYc/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYc/y;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lsb/e;


# direct methods
.method public constructor <init>(LYc/y;JLjava/lang/Object;Lsb/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYc/y$a;->a:LYc/y;

    .line 6
    iput-wide p2, p0, LYc/y$a;->b:J

    .line 8
    iput-object p4, p0, LYc/y$a;->c:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LYc/y$a;->d:Lsb/e;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LYc/y$a;->a:LYc/y;

    .line 3
    invoke-static {v0, p0}, LYc/y;->m(LYc/y;LYc/y$a;)V

    .line 6
    return-void
.end method
