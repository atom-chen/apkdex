.class public final Lcom/boJUF/mB/mB/pO/mB/ji;
.super Lcom/boJUF/mB/mB/pO/mB/Ke;


# instance fields
.field private IL:I

.field private LA:I

.field private Lx:J

.field private On:I

.field private TP:Ljava/lang/String;

.field private VY:J

.field private cp:Ljava/lang/String;

.field private na:Ljava/lang/String;

.field private oC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/boJUF/mB/mB/pO/mB/Ke;-><init>()V

    return-void
.end method


# virtual methods
.method public final IL()I
    .locals 1

    iget v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->IL:I

    return v0
.end method

.method public final LA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->cp:Ljava/lang/String;

    return-object v0
.end method

.method public final LA(I)V
    .locals 0

    iput p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->On:I

    return-void
.end method

.method public final LA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->Lx:J

    return-void
.end method

.method public final LA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->cp:Ljava/lang/String;

    return-void
.end method

.method public final Lx()J
    .locals 2

    iget-wide v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->Lx:J

    return-wide v0
.end method

.method public final On()I
    .locals 1

    iget v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->LA:I

    return v0
.end method

.method public final On(I)V
    .locals 0

    iput p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->oC:I

    return-void
.end method

.method public final On(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->na:Ljava/lang/String;

    return-void
.end method

.method public final TP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->TP:Ljava/lang/String;

    return-object v0
.end method

.method public final TP(I)V
    .locals 0

    iput p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->IL:I

    return-void
.end method

.method public final VY()J
    .locals 2

    iget-wide v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->VY:J

    return-wide v0
.end method

.method public final cp()I
    .locals 1

    iget v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->On:I

    return v0
.end method

.method public final cp(I)V
    .locals 0

    iput p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->LA:I

    return-void
.end method

.method public final cp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->VY:J

    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->TP:Ljava/lang/String;

    return-void
.end method

.method public final na()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->na:Ljava/lang/String;

    return-object v0
.end method

.method public final oC()I
    .locals 1

    iget v0, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->oC:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->LA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsoid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->cp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsubid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->On:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\npt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->TP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nkw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->na:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->oC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nfollowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->IL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nbtp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->Lx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/boJUF/mB/mB/pO/mB/ji;->VY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
