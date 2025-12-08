.class public Lhe/p$b$a;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/p$b;-><init>(Lnd/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhe/p$b;


# direct methods
.method public constructor <init>(Lhe/p$b;LCd/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/p$b$a;->b:Lhe/p$b;

    .line 3
    invoke-direct {p0, p2}, LCd/o;-><init>(LCd/L;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read(LCd/e;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LCd/o;->read(LCd/e;J)J

    .line 4
    move-result-wide p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p0, p0, Lhe/p$b$a;->b:Lhe/p$b;

    .line 9
    iput-object p1, p0, Lhe/p$b;->h:Ljava/io/IOException;

    .line 11
    throw p1
.end method
