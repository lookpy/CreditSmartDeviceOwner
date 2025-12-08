.class public final Lu9/i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lu9/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu9/i$a;

    .line 3
    invoke-direct {v0}, Lu9/i$a;-><init>()V

    .line 6
    sput-object v0, Lu9/i$a;->p:Lu9/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 7

    .line 1
    const-string p0, "os.version"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LTc/k;

    .line 9
    const-string v1, "android[0-9][0-9]"

    .line 11
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "osVersion"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, p0, v2, v3, v4}, LTc/k;->c(LTc/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LTc/h;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {v0}, LTc/h;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    new-instance v0, LTc/k;

    .line 35
    const-string v5, "[0-9]+"

    .line 37
    invoke-direct {v0, v5}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, p0, v2, v3, v4}, LTc/k;->c(LTc/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LTc/h;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, LTc/h;->getValue()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :cond_34
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "os.name"

    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x2d

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v0, "os"

    .line 81
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "java.vendor"

    .line 92
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "java.version"

    .line 104
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "interpreter"

    .line 117
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "library"

    .line 123
    const-string v2, "analytics.kotlin"

    .line 125
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "library_version"

    .line 131
    const-string v3, "1.19.1"

    .line 133
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 136
    move-result-object v2

    .line 137
    filled-new-array {p0, v0, v1, v2}, [Lnb/o;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu9/i$a;->f()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
