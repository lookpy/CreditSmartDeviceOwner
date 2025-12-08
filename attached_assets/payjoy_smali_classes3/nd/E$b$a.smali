.class public final Lnd/E$b$a;
.super Lnd/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/x;

.field public final synthetic g:J

.field public final synthetic h:LCd/g;


# direct methods
.method public constructor <init>(Lnd/x;JLCd/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnd/E$b$a;->f:Lnd/x;

    .line 3
    iput-wide p2, p0, Lnd/E$b$a;->g:J

    .line 5
    iput-object p4, p0, Lnd/E$b$a;->h:LCd/g;

    .line 7
    invoke-direct {p0}, Lnd/E;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnd/E$b$a;->g:J

    .line 3
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/E$b$a;->f:Lnd/x;

    .line 3
    return-object p0
.end method

.method public source()LCd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/E$b$a;->h:LCd/g;

    .line 3
    return-object p0
.end method
