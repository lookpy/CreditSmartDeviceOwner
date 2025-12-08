.class public interface abstract Lcom/incode/welcome_sdk/data/remote/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\u001d\u0010\b\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\'\u0010\r\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/api/NetworkService;",
        "",
        "",
        "token",
        "Lnd/E;",
        "generateDocumentUploadUrl",
        "(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;",
        "getSignedDocuments",
        "getUnsignedDocuments",
        "Lnd/C;",
        "requestBody",
        "signDocument",
        "(Ljava/lang/String;Lnd/C;Lsb/e;)Ljava/lang/Object;",
        "signDocumentWithQES",
        "startOnboarding",
        "(Lnd/C;Lsb/e;)Ljava/lang/Object;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lnd/C;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .param p2  # Lnd/C;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnd/C;",
            "Lsb/e<",
            "-",
            "Lnd/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "omni/es/process/signQes"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnd/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "omni/es/generateDocumentUploadUrl"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnd/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/f;
        value = "omni/es/documents/unsigned"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lnd/C;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .param p2  # Lnd/C;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnd/C;",
            "Lsb/e<",
            "-",
            "Lnd/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "omni/es/process/sign"
    .end annotation
.end method

.method public abstract d(Lnd/C;Lsb/e;)Ljava/lang/Object;
    .param p1  # Lnd/C;
        .annotation runtime Lke/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/C;",
            "Lsb/e<",
            "-",
            "Lnd/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/o;
        value = "omni/start"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lke/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnd/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lke/f;
        value = "omni/es/documents/signed"
    .end annotation
.end method
