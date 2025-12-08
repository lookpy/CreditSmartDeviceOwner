.class public final Lnd/c$a$a;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c$a;-><init>(Lqd/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnd/c$a;


# direct methods
.method public constructor <init>(LCd/L;Lnd/c$a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lnd/c$a$a;->b:Lnd/c$a;

    .line 3
    invoke-direct {p0, p1}, LCd/o;-><init>(LCd/L;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnd/c$a$a;->b:Lnd/c$a;

    .line 3
    invoke-virtual {v0}, Lnd/c$a;->c()Lqd/d$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqd/d$d;->close()V

    .line 10
    invoke-super {p0}, LCd/o;->close()V

    .line 13
    return-void
.end method
