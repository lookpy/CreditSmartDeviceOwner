.class public interface abstract Lnd/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/n$a;
    }
.end annotation


# static fields
.field public static final a:Lnd/n$a;

.field public static final b:Lnd/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnd/n$a;->a:Lnd/n$a;

    .line 3
    sput-object v0, Lnd/n;->a:Lnd/n$a;

    .line 5
    new-instance v0, Lnd/n$a$a;

    .line 7
    invoke-direct {v0}, Lnd/n$a$a;-><init>()V

    .line 10
    sput-object v0, Lnd/n;->b:Lnd/n;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lnd/v;Ljava/util/List;)V
.end method

.method public abstract b(Lnd/v;)Ljava/util/List;
.end method
