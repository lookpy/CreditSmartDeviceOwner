.class public Lio/michaelrocks/libphonenumber/android/NumberParseException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/NumberParseException$a;
    }
.end annotation


# instance fields
.field public a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/michaelrocks/libphonenumber/android/NumberParseException$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Error type: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ". "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
