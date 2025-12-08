.class public abstract La8/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La8/l;

    .line 3
    invoke-direct {v0}, La8/l;-><init>()V

    .line 6
    sput-object v0, La8/l$a;->a:La8/l;

    .line 8
    return-void
.end method
