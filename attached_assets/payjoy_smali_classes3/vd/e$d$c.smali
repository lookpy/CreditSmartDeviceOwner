.class public final Lvd/e$d$c;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e$d;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;II)V
    .registers 6

    .line 1
    iput-object p3, p0, Lvd/e$d$c;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$d$c;->f:I

    .line 5
    iput p5, p0, Lvd/e$d$c;->g:I

    .line 7
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/e$d$c;->e:Lvd/e;

    .line 3
    iget v1, p0, Lvd/e$d$c;->f:I

    .line 5
    iget p0, p0, Lvd/e$d$c;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lvd/e;->e2(ZII)V

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0
.end method
