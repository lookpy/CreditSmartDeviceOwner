.class public final Lvd/e$d$d;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e$d;->i(ZLvd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e$d;

.field public final synthetic f:Z

.field public final synthetic g:Lvd/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e$d;ZLvd/l;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lvd/e$d$d;->e:Lvd/e$d;

    .line 3
    iput-boolean p4, p0, Lvd/e$d$d;->f:Z

    .line 5
    iput-object p5, p0, Lvd/e$d$d;->g:Lvd/l;

    .line 7
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lvd/e$d$d;->e:Lvd/e$d;

    .line 3
    iget-boolean v1, p0, Lvd/e$d$d;->f:Z

    .line 5
    iget-object p0, p0, Lvd/e$d$d;->g:Lvd/l;

    .line 7
    invoke-virtual {v0, v1, p0}, Lvd/e$d;->m(ZLvd/l;)V

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method
