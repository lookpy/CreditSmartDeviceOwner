.class public final Lio/sentry/Z$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/Z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z$d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/Z$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/sentry/Z$d;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/Z$d;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method
