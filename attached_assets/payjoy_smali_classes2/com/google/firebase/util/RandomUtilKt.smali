.class public final Lcom/google/firebase/util/RandomUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "LFb/c;",
        "",
        "length",
        "",
        "nextAlphanumericString",
        "(LFb/c;I)Ljava/lang/String;",
        "ALPHANUMERIC_ALPHABET",
        "Ljava/lang/String;",
        "getALPHANUMERIC_ALPHABET$annotations",
        "()V",
        "com.google.firebase-firebase-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHANUMERIC_ALPHABET:Ljava/lang/String; = "23456789abcdefghjkmnpqrstvwxyz"


# direct methods
.method private static synthetic getALPHANUMERIC_ALPHABET$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final nextAlphanumericString(LFb/c;I)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_44

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, LHb/l;->t(II)LHb/j;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_35

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lob/O;

    .line 37
    invoke-virtual {v1}, Lob/O;->nextInt()I

    .line 40
    const-string v1, "23456789abcdefghjkmnpqrstvwxyz"

    .line 42
    invoke-static {v1, p0}, LTc/D;->s1(Ljava/lang/CharSequence;LFb/c;)C

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    const/16 v7, 0x3e

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v1, ""

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "invalid length: "

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
