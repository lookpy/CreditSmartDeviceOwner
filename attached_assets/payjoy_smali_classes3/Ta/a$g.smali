.class public abstract LTa/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lva/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LMa/o;

    .line 3
    invoke-direct {v0}, LMa/o;-><init>()V

    .line 6
    sput-object v0, LTa/a$g;->a:Lva/v;

    .line 8
    return-void
.end method
