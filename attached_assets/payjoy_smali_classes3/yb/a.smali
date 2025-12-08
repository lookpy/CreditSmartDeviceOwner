.class public Lyb/a;
.super Lxb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxb/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()LFb/c;
    .registers 2

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lyb/a;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, LGb/a;

    .line 11
    invoke-direct {p0}, LGb/a;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0}, Lwb/a;->b()LFb/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(I)Z
    .registers 2

    .line 1
    sget-object p0, Lyb/a$a;->b:Ljava/lang/Integer;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    if-lt p0, p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
