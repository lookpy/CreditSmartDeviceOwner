.class public final LWc/b;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/G;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LVc/G;->d0:LVc/G$a;

    .line 3
    invoke-direct {p0, v0}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 6
    iput-object p0, p0, LWc/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lsb/i;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method
