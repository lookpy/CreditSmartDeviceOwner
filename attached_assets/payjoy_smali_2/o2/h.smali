.class public final Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo2/g;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 6
    iput-object p1, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Lo2/g;

    .line 5
    invoke-interface {p1}, Lo2/g;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public get(I)Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo2/h;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
