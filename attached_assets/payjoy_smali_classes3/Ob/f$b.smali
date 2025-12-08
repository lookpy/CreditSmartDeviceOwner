.class public final LOb/f$b;
.super LOb/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:LOb/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LOb/f$b;

    .line 3
    invoke-direct {v0}, LOb/f$b;-><init>()V

    .line 6
    sput-object v0, LOb/f$b;->f:LOb/f$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v1, LNb/o;->x:Lpc/c;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "KFunction"

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LOb/f;-><init>(Lpc/c;Ljava/lang/String;ZLpc/b;Z)V

    .line 12
    return-void
.end method
